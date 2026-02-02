.class public final LX/0ipt;
.super LX/0ipM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipM<",
        "Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;",
        "LX/0iq8;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ipt;

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0iq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ipt;

    invoke-direct {v0}, LX/0ipt;-><init>()V

    sput-object v0, LX/0ipt;->LIZ:LX/0ipt;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0ipt;->LIZIZ:F

    sget-object v0, LX/0iq8;->LIZ:LX/0iq8;

    sput-object v0, LX/0ipt;->LIZJ:LX/0iq8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ipM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    sget v0, LX/0ipt;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()LX/0aqi;
    .locals 1

    sget-object v0, LX/0ipt;->LIZJ:LX/0iq8;

    return-object v0
.end method
