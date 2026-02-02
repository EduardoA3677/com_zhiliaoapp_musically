.class public final LX/10AH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/eventreport/LynxEventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:Lcom/lynx/tasm/eventreport/LynxEventReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/lynx/tasm/eventreport/LynxEventReporter;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;-><init>(LX/10AY;)V

    sput-object v1, LX/10AH;->LIZ:Lcom/lynx/tasm/eventreport/LynxEventReporter;

    return-void
.end method
