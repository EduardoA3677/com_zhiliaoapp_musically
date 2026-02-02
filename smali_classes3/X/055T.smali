.class public final LX/055T;
.super LX/055V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/055V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/055T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/055T;

    invoke-direct {v0}, LX/055T;-><init>()V

    sput-object v0, LX/055T;->LIZ:LX/055T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/055V;-><init>()V

    return-void
.end method
