.class public final LX/0N46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/keva/Keva$OnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0N44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0N46;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N46;

    invoke-direct {v0}, LX/0N46;-><init>()V

    sput-object v0, LX/0N46;->LIZ:LX/0N46;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_selected_do_not_translate_language_codes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AO8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0N44;->LIZ:LX/0N44;

    invoke-static {}, LX/0N44;->LIZJ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N44;->LIZLLL([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
