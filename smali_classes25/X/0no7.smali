.class public final LX/0no7;
.super LX/0nnw;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0no7;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0no7;

    invoke-direct {v0}, LX/0no7;-><init>()V

    sput-object v0, LX/0no7;->LIZIZ:LX/0no7;

    const-string v0, "comment_dislike_top_guide_popup_white_list"

    sput-object v0, LX/0no7;->LIZJ:Ljava/lang/String;

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

    sget-object v0, LX/0no7;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
