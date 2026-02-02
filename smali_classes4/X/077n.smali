.class public final LX/077n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fRo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fRo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/077n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/077n;

    invoke-direct {v0}, LX/077n;-><init>()V

    sput-object v0, LX/077n;->LIZ:LX/077n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
