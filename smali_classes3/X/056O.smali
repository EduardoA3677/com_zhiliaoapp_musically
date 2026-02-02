.class public final LX/056O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/056u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/056u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/056O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/056O;

    invoke-direct {v0}, LX/056O;-><init>()V

    sput-object v0, LX/056O;->LIZ:LX/056O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
