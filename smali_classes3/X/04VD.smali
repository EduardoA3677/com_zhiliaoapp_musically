.class public final LX/04VD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04VC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04VC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/04VD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04VD;

    invoke-direct {v0}, LX/04VD;-><init>()V

    sput-object v0, LX/04VD;->LIZ:LX/04VD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
