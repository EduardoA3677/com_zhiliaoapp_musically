.class public final LX/07Zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Zv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07Zv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/07Zw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07Zw;

    invoke-direct {v0}, LX/07Zw;-><init>()V

    sput-object v0, LX/07Zw;->LIZ:LX/07Zw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
