.class public final LX/114p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final LL:LX/114p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/114p;

    invoke-direct {v0}, LX/114p;-><init>()V

    sput-object v0, LX/114p;->LL:LX/114p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    xor-int/lit8 v1, p2, 0x1

    invoke-static {}, LX/112E;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_DOMAIN_CHECK_MOCK"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "NATIVE_GAME_DEBUG_INFO_KEY"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
