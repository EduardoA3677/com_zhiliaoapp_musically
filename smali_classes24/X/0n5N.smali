.class public final LX/0n5N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0m99;

.field public static final LJ:LX/0n1x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0n1x<",
            "LX/0n5Q;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:LX/14z6;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0m99;

    invoke-direct {v0}, LX/0m99;-><init>()V

    sput-object v0, LX/0n5N;->LIZLLL:LX/0m99;

    new-instance v1, LX/0n1x;

    new-instance v0, LX/0n5P;

    invoke-direct {v0}, LX/0n5P;-><init>()V

    invoke-direct {v1, v0}, LX/0n1x;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/0n5N;->LJ:LX/0n1x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n5N;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0n5N;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0n5N;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0n5N;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n5N;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0n5N;->LIZLLL:LX/0m99;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0n5N;->LJ:LX/0n1x;

    sget-object v0, LX/0m99;->LIZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0n5Q;

    if-nez v3, :cond_0

    sget-object v3, LX/0n5O;->LIZ:LX/0n5O;

    :cond_0
    iget-object v2, p0, LX/0n5N;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0n5N;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0n5N;->LIZJ:I

    invoke-interface {v3, v2, v0, v1}, LX/0n5Q;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
