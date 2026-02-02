.class public interface abstract Lcom/lynx/animax/service/IAnimaXMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXService;


# static fields
.field public static final URL_HOLDER:LX/13Wv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Wv;

    invoke-direct {v0}, LX/13Wv;-><init>()V

    sput-object v0, Lcom/lynx/animax/service/IAnimaXMonitorService;->URL_HOLDER:LX/13Wv;

    return-void
.end method


# virtual methods
.method public abstract getUrlHolder()LX/13Wv;
.end method

.method public abstract reportError(LX/10Mw;)V
.end method

.method public abstract reportPerformanceMetrics(LX/0ZpR;)V
.end method
