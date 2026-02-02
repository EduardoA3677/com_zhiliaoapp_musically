.class public final LX/0Sz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Syz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Syz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Sz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sz3;

    invoke-direct {v0}, LX/0Sz3;-><init>()V

    sput-object v0, LX/0Sz3;->LIZ:LX/0Sz3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
