.class public final LX/0T2M;
.super LX/0T26;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZJ:LX/0T2M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T2M;

    invoke-direct {v0}, LX/0T2M;-><init>()V

    sput-object v0, LX/0T2M;->LIZJ:LX/0T2M;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-direct {p0, v0, v1}, LX/0T26;-><init>(II)V

    return-void
.end method
