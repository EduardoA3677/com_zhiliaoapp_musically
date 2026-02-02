.class public final LX/0hyf;
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
    name = "b"
.end annotation


# static fields
.field public static final LL:LX/0hyf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hyf;

    invoke-direct {v0}, LX/0hyf;-><init>()V

    sput-object v0, LX/0hyf;->LL:LX/0hyf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
