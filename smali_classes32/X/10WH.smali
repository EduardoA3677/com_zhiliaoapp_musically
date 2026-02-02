.class public final LX/10WH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:[LX/10fb;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/10WH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v0, LX/10WH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "initializer"

    const-string v0, "getInitializer()Lcom/facebook/common/internal/Supplier;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    sput-object v4, LX/10WH;->LIZ:[LX/10fb;

    new-instance v0, LX/10WH;

    invoke-direct {v0}, LX/10WH;-><init>()V

    sput-object v0, LX/10WH;->LIZJ:LX/10WH;

    new-instance v0, LX/10NM;

    invoke-direct {v0}, LX/10NM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10WH;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
