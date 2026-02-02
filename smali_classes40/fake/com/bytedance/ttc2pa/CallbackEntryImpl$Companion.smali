.class public final Lfake/com/bytedance/ttc2pa/CallbackEntryImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfake/com/bytedance/ttc2pa/CallbackEntryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfake/d/b;)V
    .locals 0

    invoke-direct {p0}, Lfake/com/bytedance/ttc2pa/CallbackEntryImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEntry$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getEntry()Lfake/com/bytedance/ttc2pa/CallbackEntry;
    .locals 1

    sget-object v0, Lfake/com/bytedance/ttc2pa/CallbackEntryImpl;->entry:Lfake/com/bytedance/ttc2pa/CallbackEntry;

    return-object v0
.end method
