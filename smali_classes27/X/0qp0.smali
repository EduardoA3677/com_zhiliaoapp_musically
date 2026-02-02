.class public final LX/0qp0;
.super LX/0qow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZJ:LX/0qp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qp0;

    invoke-direct {v0}, LX/0qp0;-><init>()V

    sput-object v0, LX/0qp0;->LIZJ:LX/0qp0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, -0x1

    const-string v0, "default"

    invoke-direct {p0, v0, v1, v2}, LX/0qow;-><init>(Ljava/lang/String;J)V

    return-void
.end method
