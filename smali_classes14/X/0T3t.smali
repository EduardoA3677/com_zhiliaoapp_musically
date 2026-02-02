.class public final LX/0T3t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sfp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Sfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJIILL:LX/0T3t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T3t;

    invoke-direct {v0}, LX/0T3t;-><init>()V

    sput-object v0, LX/0T3t;->LJIILL:LX/0T3t;

    const-string v0, "SmartSynthesisBenchApi -> use DefaultApi"

    invoke-static {v0}, LX/0BEe;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModelPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
