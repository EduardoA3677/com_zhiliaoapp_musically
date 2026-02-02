.class public final LX/04R5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04R4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04R4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/04R5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04R5;

    invoke-direct {v0}, LX/04R5;-><init>()V

    sput-object v0, LX/04R5;->LIZ:LX/04R5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
