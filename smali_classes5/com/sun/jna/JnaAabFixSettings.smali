.class public final Lcom/sun/jna/JnaAabFixSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_GROUP:Z

.field public static final INSTANCE:Lcom/sun/jna/JnaAabFixSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/jna/JnaAabFixSettings;

    invoke-direct {v0}, Lcom/sun/jna/JnaAabFixSettings;-><init>()V

    sput-object v0, Lcom/sun/jna/JnaAabFixSettings;->INSTANCE:Lcom/sun/jna/JnaAabFixSettings;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sun/jna/JnaAabFixSettings;->DEFAULT_GROUP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isOpen()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "jna_aab_fix"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic isOpen$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDEFAULT_GROUP()Z
    .locals 1

    sget-boolean v0, Lcom/sun/jna/JnaAabFixSettings;->DEFAULT_GROUP:Z

    return v0
.end method
