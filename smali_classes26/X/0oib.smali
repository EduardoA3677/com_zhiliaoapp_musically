.class public final LX/0oib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oiZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0oib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oib;

    invoke-direct {v0}, LX/0oib;-><init>()V

    sput-object v0, LX/0oib;->LIZ:LX/0oib;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(D)V
    .locals 1

    sget-object v0, LX/0oia;->LIZ:LX/0oia;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, LX/0oia;->LIZIZ:Ljava/lang/Double;

    return-void
.end method
