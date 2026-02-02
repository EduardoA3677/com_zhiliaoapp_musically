.class public Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;

    invoke-direct {v0}, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;-><init>()V

    sput-object v0, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager$Holder;->INSTANCE:Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
