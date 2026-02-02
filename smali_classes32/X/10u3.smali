.class public final LX/10u3;
.super LX/10u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/10u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10u3;

    invoke-direct {v0}, LX/10u3;-><init>()V

    sput-object v0, LX/10u3;->LIZ:LX/10u3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10u0;-><init>()V

    return-void
.end method
