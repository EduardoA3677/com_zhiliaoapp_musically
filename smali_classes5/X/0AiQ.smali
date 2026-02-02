.class public final LX/0AiQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14IO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJIILL:LX/0AiQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AiQ;

    invoke-direct {v0}, LX/0AiQ;-><init>()V

    sput-object v0, LX/0AiQ;->LJIILL:LX/0AiQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOpenAlbumOptiGroup()I
    .locals 1

    sget-object v0, LX/0AiP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
