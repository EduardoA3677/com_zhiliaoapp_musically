.class public final LX/05Ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05IH;


# instance fields
.field public final synthetic LIZ:LX/05PA;


# direct methods
.method public constructor <init>(LX/05PA;)V
    .locals 0

    iput-object p1, p0, LX/05Ii;->LIZ:LX/05PA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 1

    iget-object v0, p0, LX/05Ii;->LIZ:LX/05PA;

    iput-object p2, v0, LX/05PA;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Ii;->LIZ:LX/05PA;

    invoke-virtual {v0, p1, p2}, LX/05PA;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void
.end method
