.class public final LX/06AN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06A7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06A7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZ:LX/06AN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06AN;

    invoke-direct {v0}, LX/06AN;-><init>()V

    sput-object v0, LX/06AN;->LIZ:LX/06AN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
