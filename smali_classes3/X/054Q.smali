.class public final LX/054Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05AT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05AT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/054Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/054Q;

    invoke-direct {v0}, LX/054Q;-><init>()V

    sput-object v0, LX/054Q;->LIZ:LX/054Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
