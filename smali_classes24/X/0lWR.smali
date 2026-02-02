.class public final LX/0lWR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lNp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lNp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0lWR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lWR;

    invoke-direct {v0}, LX/0lWR;-><init>()V

    sput-object v0, LX/0lWR;->LIZ:LX/0lWR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
