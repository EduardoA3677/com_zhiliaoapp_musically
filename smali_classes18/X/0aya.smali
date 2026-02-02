.class public final LX/0aya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0azM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0azM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0aya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aya;

    invoke-direct {v0}, LX/0aya;-><init>()V

    sput-object v0, LX/0aya;->LIZ:LX/0aya;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
