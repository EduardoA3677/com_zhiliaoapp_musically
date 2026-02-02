.class public final LX/0w49;
.super LX/0w3M;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0w49;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w49;

    invoke-direct {v0}, LX/0w49;-><init>()V

    sput-object v0, LX/0w49;->LJ:LX/0w49;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/0w40;->BackInternal:LX/0w40;

    const/16 v1, 0x412

    const/16 v0, 0x3ff

    invoke-direct {p0, v2, v1, v0}, LX/0w3M;-><init>(LX/0w40;II)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {v4}, LX/0XCf;->LIZJ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    sget-object v1, LX/0w3S;->LIZ:LX/0w3S;

    iget v2, p0, LX/0w3M;->LIZJ:I

    const/4 v5, 0x0

    new-instance v7, LX/0w6M;

    invoke-direct {v7, v0, p2}, LX/0w6M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
