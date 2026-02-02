.class public final LX/0lCh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lBn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/02uK;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/040L;


# direct methods
.method public constructor <init>(LX/02uK;LX/0lCi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, LX/0lCh;->LIZ:J

    iput-object p1, p0, LX/0lCh;->LIZIZ:LX/02uK;

    iput-object p2, p0, LX/0lCh;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
