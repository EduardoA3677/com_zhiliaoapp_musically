.class public final LX/0SgS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SgX;

.field public static final LIZIZ:LX/0SgY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SgX;

    invoke-direct {v0}, LX/0SgX;-><init>()V

    sput-object v0, LX/0SgS;->LIZ:LX/0SgX;

    new-instance v0, LX/0SgY;

    invoke-direct {v0}, LX/0SgY;-><init>()V

    sput-object v0, LX/0SgS;->LIZIZ:LX/0SgY;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0HuG;
    .locals 1

    new-instance v0, LX/0SrD;

    invoke-direct {v0, p0}, LX/0SrD;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0HuH;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/0SgS;->LIZ:LX/0SgX;

    return-object v0

    :cond_0
    new-instance v0, LX/0SUa;

    invoke-direct {v0, p0}, LX/0SUa;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V

    return-object v0
.end method
