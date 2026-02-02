.class public final LX/11mn;
.super LX/0RU7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RU7<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "ab_common_meta_version"

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, LX/11mo;->LIZ:Landroid/content/SharedPreferences;

    return-object v0
.end method
