.class public final LX/05xP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05x7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/05xP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05xP;

    invoke-direct {v0}, LX/05xP;-><init>()V

    sput-object v0, LX/05xP;->LIZ:LX/05xP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
