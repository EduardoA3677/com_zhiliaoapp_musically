.class public final LX/0b0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b0q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0b0q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0b0t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b0t;

    invoke-direct {v0}, LX/0b0t;-><init>()V

    sput-object v0, LX/0b0t;->LIZ:LX/0b0t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
