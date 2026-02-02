.class public final LX/0S1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S1s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0S1s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0S1u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S1u;

    invoke-direct {v0}, LX/0S1u;-><init>()V

    sput-object v0, LX/0S1u;->LIZ:LX/0S1u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
