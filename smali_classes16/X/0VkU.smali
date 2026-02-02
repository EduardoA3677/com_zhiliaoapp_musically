.class public final LX/0VkU;
.super LX/0Vkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0VkU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VkU;

    invoke-direct {v0}, LX/0VkU;-><init>()V

    sput-object v0, LX/0VkU;->LIZIZ:LX/0VkU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "fcp"

    invoke-direct {p0, v0}, LX/0Vkw;-><init>(Ljava/lang/String;)V

    return-void
.end method
