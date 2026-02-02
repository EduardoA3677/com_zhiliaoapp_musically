.class public final LX/0GWM;
.super LX/0GWL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GWL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0GWM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GWM;

    invoke-direct {v0}, LX/0GWM;-><init>()V

    sput-object v0, LX/0GWM;->LIZ:LX/0GWM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0GWL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "autoCut"

    return-object v0
.end method
