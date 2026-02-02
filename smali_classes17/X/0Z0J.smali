.class public final LX/0Z0J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z0H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z0H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LL:LX/0Z0J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z0J;

    invoke-direct {v0}, LX/0Z0J;-><init>()V

    sput-object v0, LX/0Z0J;->LL:LX/0Z0J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
