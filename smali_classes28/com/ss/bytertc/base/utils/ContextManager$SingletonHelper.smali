.class public Lcom/ss/bytertc/base/utils/ContextManager$SingletonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/base/utils/ContextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHelper"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/bytertc/base/utils/ContextManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/bytertc/base/utils/ContextManager;

    invoke-direct {v0}, Lcom/ss/bytertc/base/utils/ContextManager;-><init>()V

    sput-object v0, Lcom/ss/bytertc/base/utils/ContextManager$SingletonHelper;->INSTANCE:Lcom/ss/bytertc/base/utils/ContextManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
