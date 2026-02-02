.class public final LX/07Zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07Zt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/07Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07Zs;

    invoke-direct {v0}, LX/07Zs;-><init>()V

    sput-object v0, LX/07Zs;->LIZ:LX/07Zs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
