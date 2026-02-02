.class public final LX/0ZRL;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZRL;

.field public static LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZRL;

    invoke-direct {v0}, LX/0ZRL;-><init>()V

    sput-object v0, LX/0ZRL;->LIZ:LX/0ZRL;

    const-string v0, ""

    sput-object v0, LX/0ZRL;->LIZIZ:Ljava/lang/String;

    const-string v0, "ls_feed_gps_popup"

    sput-object v0, LX/0ZRL;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ZRL;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
