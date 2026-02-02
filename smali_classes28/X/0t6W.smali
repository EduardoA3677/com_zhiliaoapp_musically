.class public final LX/0t6W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t6N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0t6N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0t6W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t6W;

    invoke-direct {v0}, LX/0t6W;-><init>()V

    sput-object v0, LX/0t6W;->LIZ:LX/0t6W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
