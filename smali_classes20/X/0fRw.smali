.class public final LX/0fRw;
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
    name = "g"
.end annotation


# static fields
.field public static final LIZ:LX/0fRw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fRw;

    invoke-direct {v0}, LX/0fRw;-><init>()V

    sput-object v0, LX/0fRw;->LIZ:LX/0fRw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
