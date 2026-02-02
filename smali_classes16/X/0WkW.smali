.class public final LX/0WkW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WkG;


# static fields
.field public static final LIZ:LX/0WkW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WkW;

    invoke-direct {v0}, LX/0WkW;-><init>()V

    sput-object v0, LX/0WkW;->LIZ:LX/0WkW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Wmr;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;-><init>()V

    return-object v0
.end method
