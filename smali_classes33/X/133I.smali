.class public final LX/133I;
.super LX/133E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/133F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final LIZIZ:LX/133I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/133I;

    invoke-direct {v0}, LX/133I;-><init>()V

    sput-object v0, LX/133I;->LIZIZ:LX/133I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/133E;-><init>(LX/133K;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
