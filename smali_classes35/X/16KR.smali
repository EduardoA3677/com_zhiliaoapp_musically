.class public final LX/16KR;
.super LX/16Jh;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16KR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16KR;

    invoke-direct {v0}, LX/16KR;-><init>()V

    sput-object v0, LX/16KR;->LIZ:LX/16KR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16Jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p4}, LX/16Jh;->LJJ(LX/0zC6;LX/0zC6;LX/0zC5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, ">>"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
