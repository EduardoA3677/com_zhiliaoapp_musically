.class public final Lfake/com/bytedance/ttc2pa/NativeLib$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfake/com/bytedance/ttc2pa/NativeLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lfake/com/bytedance/ttc2pa/NativeLib$Companion;

.field public static final INSTANCE$delegate:Lfake/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/com/bytedance/ttc2pa/NativeLib$Companion;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/NativeLib$Companion;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/NativeLib$Companion;->$$INSTANCE:Lfake/com/bytedance/ttc2pa/NativeLib$Companion;

    sget-object v0, Lfake/com/bytedance/ttc2pa/NativeLib$Companion$INSTANCE$2;->INSTANCE:Lfake/com/bytedance/ttc2pa/NativeLib$Companion$INSTANCE$2;

    invoke-static {v0}, Lfake/a/b;->a(Lfake/c/a;)Lfake/a/a;

    move-result-object v0

    sput-object v0, Lfake/com/bytedance/ttc2pa/NativeLib$Companion;->INSTANCE$delegate:Lfake/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE$ttc2pa_release()Lfake/com/bytedance/ttc2pa/NativeLib;
    .locals 2

    sget-object v0, Lfake/com/bytedance/ttc2pa/NativeLib$Companion;->INSTANCE$delegate:Lfake/a/a;

    invoke-interface {v0}, Lfake/a/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<get-INSTANCE>(...)"

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfake/com/bytedance/ttc2pa/NativeLib;

    return-object v1
.end method
