.class public final LX/11Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/11Fa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Fa;

    invoke-direct {v0}, LX/11Fa;-><init>()V

    sput-object v0, LX/11Fa;->LIZ:LX/11Fa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "guide_content_reuse_on_report"

    invoke-static {v0}, LX/11TI;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method
