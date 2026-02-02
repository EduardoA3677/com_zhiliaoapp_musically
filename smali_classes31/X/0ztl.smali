.class public final LX/0ztl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ztX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0ztX$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ztX<",
            "TT;TV;>.b;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/0ztX$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztl;->LIZ:LX/0ztX$b;

    iput p2, p0, LX/0ztl;->LIZIZ:I

    return-void
.end method
