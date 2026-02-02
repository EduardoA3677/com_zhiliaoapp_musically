.class public final LX/10VC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10VB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10VB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/10VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10VC;

    invoke-direct {v0}, LX/10VC;-><init>()V

    sput-object v0, LX/10VC;->LIZ:LX/10VC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
