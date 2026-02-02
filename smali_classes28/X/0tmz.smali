.class public final LX/0tmz;
.super LX/0tmD;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tmz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tmz;

    invoke-direct {v0}, LX/0tmz;-><init>()V

    sput-object v0, LX/0tmz;->LIZ:LX/0tmz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmD;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "swipe_up_stay_time"

    return-object v0
.end method
