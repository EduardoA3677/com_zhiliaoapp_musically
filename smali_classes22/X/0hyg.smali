.class public final LX/0hyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LL:LX/0hyg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hyg;

    invoke-direct {v0}, LX/0hyg;-><init>()V

    sput-object v0, LX/0hyg;->LL:LX/0hyg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
