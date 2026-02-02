.class public final LX/0Niq;
.super LX/0Nip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Nio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LJ:LX/0Niq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Niq;

    invoke-direct {v0}, LX/0Niq;-><init>()V

    sput-object v0, LX/0Niq;->LJ:LX/0Niq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-direct {p0, v0}, LX/0Nip;-><init>(LX/0KGS;)V

    return-void
.end method
