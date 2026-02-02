.class public final LX/0ndS;
.super LX/0nnw;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0ndS;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ndS;

    invoke-direct {v0}, LX/0ndS;-><init>()V

    sput-object v0, LX/0ndS;->LIZIZ:LX/0ndS;

    const-string v0, "recommend_care_mode_banner_white_list"

    sput-object v0, LX/0ndS;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ndS;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
