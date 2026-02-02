.class public final LX/0OEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OEl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OEl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0OEk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OEk;

    invoke-direct {v0}, LX/0OEk;-><init>()V

    sput-object v0, LX/0OEk;->LIZ:LX/0OEk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 0

    return p1
.end method
