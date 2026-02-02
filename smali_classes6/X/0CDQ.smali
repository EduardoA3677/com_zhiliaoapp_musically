.class public final LX/0CDQ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;

.field public final LJIILJJIL:Landroid/graphics/Paint;

.field public final LJIILL:LX/0CDd;

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:LX/0CDd;

.field public final LJIJ:Landroid/graphics/Paint;

.field public final LJIJI:LX/0CDd;

.field public final LJIJJ:Landroid/graphics/Paint;

.field public final LJIJJLI:LX/0CDd;

.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:LX/0CDd;

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/0CDd;

.field public final LJJII:Landroid/graphics/Paint;

.field public final LJJIII:LX/0CDd;

.field public final LJJIIJ:Landroid/graphics/Paint;

.field public final LJJIIJZLJL:LX/0CDd;

.field public final LJJIIZ:Landroid/graphics/Paint;

.field public final LJJIIZI:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDQ;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CDQ;->LJFF:LX/0CDd;

    const v2, 0x4336eb85    # 182.92f

    const v1, 0x41913333    # 18.15f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43390a3d    # 185.04f

    const v6, 0x4191c28f    # 18.22f

    const v7, 0x434135c3    # 193.21f

    const v8, 0x41f6cccd    # 30.85f

    const v9, 0x4340fd71    # 192.99f

    const/high16 v10, 0x421d0000    # 39.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340d47b    # 192.83f

    const v6, 0x423628f6    # 45.54f

    const v7, 0x43376e14    # 183.43f

    const v8, 0x4241cccd    # 48.45f

    const v9, 0x43322b85    # 178.17f

    const v10, 0x4239999a    # 46.4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ce8f6    # 172.91f

    const v6, 0x423170a4    # 44.36f

    const v7, 0x4329eb85    # 169.92f

    const v8, 0x421f0a3d    # 39.76f

    const v9, 0x432bf852    # 171.97f

    const v10, 0x420551ec    # 33.33f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e051f    # 174.02f

    const v6, 0x41d73333    # 26.9f

    const v7, 0x4334970a    # 180.59f

    const v8, 0x41908f5c    # 18.07f

    const v9, 0x4336eb85    # 182.92f

    const v10, 0x41913333    # 18.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDQ;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CDQ;->LJII:LX/0CDd;

    const v2, 0x4314147b    # 148.08f

    const v1, 0x425ee113

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431885e3

    const v6, 0x4275182b

    const v7, 0x43222c08

    const v8, 0x4280225b

    const v9, 0x4328f5c3    # 168.96f

    const v10, 0x4280adfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432a5333

    const v1, 0x42d6ea7f    # 107.458f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432951ec    # 169.32f

    const v1, 0x42e147ae    # 112.64f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432951ec    # 169.32f

    const v6, 0x42e147ae    # 112.64f

    const v7, 0x432c970a    # 172.59f

    const v8, 0x42dd851f    # 110.76f

    const v9, 0x432e91ec    # 174.57f

    const v10, 0x42e0fae1    # 112.49f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333b333    # 179.7f

    const v6, 0x42e9f5c3    # 116.98f

    const v7, 0x43305c29    # 176.36f

    const v8, 0x42fa8a3d    # 125.27f

    const v9, 0x4329a666    # 169.65f

    const v10, 0x4301b333    # 129.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323fd71    # 163.99f

    const v6, 0x430570a4    # 133.44f

    const v7, 0x431f3d71    # 159.24f

    const v8, 0x4303a148    # 131.63f

    const v9, 0x431b3ae1    # 155.23f

    const v10, 0x43006b85    # 128.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a8000    # 154.5f

    const v6, 0x42ffae14    # 127.84f

    const v7, 0x4317999a    # 151.6f

    const v8, 0x4302e148    # 130.88f

    const v9, 0x43125c29    # 146.36f

    const v10, 0x4302a8f6    # 130.66f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d2666    # 141.15f

    const v6, 0x43027333    # 130.45f

    const v7, 0x430cb333    # 140.7f

    const v8, 0x42fbeb85    # 125.96f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430cb333    # 140.7f

    const v6, 0x42fbeb85    # 125.96f

    const v7, 0x4309f333    # 137.95f

    const v8, 0x42fca3d7    # 126.32f

    const v9, 0x430851ec    # 136.32f

    const v10, 0x42f923d7    # 124.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4305547b    # 133.33f

    const v6, 0x42f2b852    # 121.36f

    const v7, 0x4306deb8    # 134.87f

    const v8, 0x42e9bd71    # 116.87f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4306deb8    # 134.87f

    const v6, 0x42e9bd71    # 116.87f

    const v7, 0x42ee8000    # 119.25f

    const v8, 0x42ea51ec    # 117.16f

    const v9, 0x42dd70a4    # 110.72f

    const v10, 0x42dde666    # 110.95f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ab8a3d    # 85.77f

    const v6, 0x42b98f42

    const v7, 0x4314147b    # 148.08f

    const v8, 0x425ee113

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDQ;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDQ;->LJIIIZ:LX/0CDd;

    const v4, 0x433e2b85    # 190.17f

    const v2, 0x42e270a4    # 113.22f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433e5c29    # 190.36f

    const v7, 0x42dcd1ec    # 110.41f

    const v8, 0x434391ec    # 195.57f

    const v9, 0x42e0bd71    # 112.37f

    const v10, 0x43438a3d    # 195.54f

    const v11, 0x42db9eb8    # 109.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43458000    # 197.5f

    const v7, 0x42bdffe6    # 94.9998f

    const v8, 0x433e2b85    # 190.17f

    const v9, 0x425a07fd

    const v10, 0x43534979

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d049c

    const v7, 0x425a07fd

    const v8, 0x43620b02    # 226.043f

    const v9, 0x425f81f2

    const v10, 0x43708354    # 240.513f

    const v11, 0x42838388

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d3168

    const v7, 0x4294d574

    const v8, 0x438822d1

    const v9, 0x42bc3d56

    const v10, 0x438242d1

    const v11, 0x42e270a4    # 113.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ea51f

    const v7, 0x42f58ac1

    const v8, 0x436f649c

    const v9, 0x42ea849c

    const v10, 0x436623d7    # 230.14f

    const v11, 0x42ea8f5c    # 117.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436623d7    # 230.14f

    const v7, 0x42ea8f5c    # 117.28f

    const v8, 0x4366ee14    # 230.93f

    const v9, 0x42f6199a    # 123.05f

    const v10, 0x436235c3    # 226.21f

    const v11, 0x42fa4ccd    # 125.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435dc7ae    # 221.78f

    const v7, 0x42fe3d71    # 127.12f

    const v8, 0x43594ccd    # 217.3f

    const v9, 0x42f9c7ae    # 124.89f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43594ccd    # 217.3f

    const v7, 0x42f9c7ae    # 124.89f

    const v8, 0x43592666    # 217.15f

    const v9, 0x42ff7ae1    # 127.74f

    const v10, 0x43566b85    # 214.42f

    const v11, 0x43013852    # 129.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353028f    # 211.01f

    const v7, 0x43030f5c    # 131.06f

    const v8, 0x434fbae1    # 207.73f

    const v9, 0x43000a3d    # 128.04f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fbae1    # 207.73f

    const v7, 0x43000a3d    # 128.04f

    const v8, 0x434ef0a4    # 206.94f

    const v9, 0x43045eb8    # 132.37f

    const v10, 0x434a7d71    # 202.49f

    const v11, 0x43048000    # 132.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344fd71    # 196.99f

    const v7, 0x4304a666    # 132.65f

    const v8, 0x433d6148    # 189.38f

    const v9, 0x42f93d71    # 124.62f

    const v10, 0x433e2b85    # 190.17f

    const v11, 0x42e270a4    # 113.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDQ;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CDQ;->LJIIJJI:LX/0CDd;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x43450000    # 197.0f

    const/high16 v4, 0x42880000    # 68.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x43450000    # 197.0f

    const v8, 0x42a04aa6

    const v9, 0x4344c873

    const v10, 0x42caae14    # 101.34f

    const v11, 0x434407f0

    const/high16 v12, 0x42e00000    # 112.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434407f0

    const/high16 v8, 0x42e50000    # 114.5f

    const/high16 v9, 0x43410000    # 193.0f

    const/high16 v10, 0x42dd0000    # 110.5f

    const/high16 v11, 0x433f0000    # 191.0f

    const/high16 v12, 0x42df0000    # 111.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x433e0000    # 190.0f

    const/high16 v8, 0x42e00000    # 112.0f

    const v9, 0x434109fc

    const v10, 0x42edb6c9

    const v12, 0x42edd26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a3cee

    const v8, 0x42ee12f2

    const v9, 0x4332824e

    const v10, 0x42ed8e56    # 118.778f

    const/high16 v11, 0x432e0000    # 174.0f

    const v12, 0x42ed3b64

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432c251f

    const v8, 0x42ed199a    # 118.55f

    const v9, 0x432e55c3

    const/high16 v10, 0x42e00000    # 112.0f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432da8f6    # 173.66f

    const/high16 v8, 0x42e00000    # 112.0f

    const/high16 v9, 0x432b0000    # 171.0f

    const/high16 v10, 0x42e20000    # 113.0f

    const v11, 0x4329aed9

    const/high16 v12, 0x42e10000    # 112.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4329276d

    const v8, 0x42ce72b0    # 103.224f

    const/high16 v9, 0x43290000    # 169.0f

    const v10, 0x42aac787

    const/high16 v12, 0x42960000    # 75.0f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a8000    # 170.5f

    const/high16 v4, 0x428a0000    # 69.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CDQ;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDQ;->LJIILIIL:LX/0CDd;

    const v4, 0x43348e98

    const v2, 0x42509ba6    # 52.152f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4334a106

    const v0, 0x42350d01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4337d3f8

    const v0, 0x42352f1b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4337c1cb

    const v0, 0x4250bdbf

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDQ;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDQ;->LJIILL:LX/0CDd;

    const v4, 0x4361cf5c    # 225.81f

    const v2, 0x42658f0e

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x436191ec    # 225.57f

    const v2, 0x42651e6a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43602666    # 224.15f

    const v2, 0x4270994b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43602c08

    const v7, 0x4270a48f

    const v8, 0x436033b6

    const v9, 0x4270b27c

    const v10, 0x43603d71    # 224.24f

    const v11, 0x4270c44d    # 60.1917f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43604e56    # 224.306f

    const v7, 0x4270e305

    const v8, 0x43606560

    const v9, 0x42710ce7    # 60.2626f

    const v10, 0x4360828f    # 224.51f

    const v11, 0x4271475f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ce7f0

    const v7, 0x4283b4f1

    const v8, 0x438c3f3b

    const v9, 0x42d1072b    # 104.514f

    const v10, 0x437b9eb8    # 251.62f

    const v11, 0x42e7d1ec    # 115.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372ee14    # 242.93f

    const v7, 0x42eea8f6    # 119.33f

    const v8, 0x4366fae1    # 230.98f

    const v9, 0x42e6f0a4    # 115.47f

    const v10, 0x43632e14    # 227.18f

    const v11, 0x42e41eb8    # 114.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436263d7    # 226.39f

    const v7, 0x42dcb333    # 110.35f

    const v8, 0x4360c7ae    # 224.78f

    const v9, 0x42d52e14    # 106.59f

    const v10, 0x435fae14    # 223.68f

    const v11, 0x42d0199a    # 104.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436349ba

    const v7, 0x42d1e76d

    const v8, 0x436b33b6

    const v9, 0x42d8c189

    const v10, 0x436d0f5c    # 237.06f

    const v11, 0x42ce0f5c    # 103.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43705a5e

    const v7, 0x42bb1fbe

    const v8, 0x4356ad0e

    const v9, 0x42ae84f7

    const/high16 v10, 0x43510000    # 209.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434dbba6

    const v7, 0x42ae84f7

    const v8, 0x43484a3d    # 200.29f

    const v9, 0x42aff94b

    const v10, 0x4346a666    # 198.65f

    const v11, 0x42b6e120

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4349851f    # 201.52f

    const v2, 0x42b9b82b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434987ae    # 201.53f

    const v7, 0x42b9aded

    const v8, 0x434ae148    # 202.88f

    const v9, 0x42b53d49

    const v10, 0x4350cccd    # 208.8f

    const v11, 0x42b4eb5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43545333

    const v7, 0x42b4af35

    const v8, 0x436bef9e

    const v9, 0x42c0e44d    # 96.4459f

    const v10, 0x436a0a3d    # 234.04f

    const v11, 0x42cbfae1    # 101.99f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43695375

    const v7, 0x42d025e3

    const v8, 0x4361c312

    const v9, 0x42caa8f6    # 101.33f

    const v10, 0x4360aa7f    # 224.666f

    const v11, 0x42ca0396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c2666    # 220.15f

    const v7, 0x42c7586c

    const v8, 0x435ada5e

    const v9, 0x42c9e560

    const v10, 0x435cb852    # 220.72f

    const v11, 0x42d28000    # 105.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e86a8    # 222.526f

    const v7, 0x42dadaa0

    const v8, 0x4361f5c3    # 225.96f

    const v9, 0x42e7e042

    const v10, 0x43600a3d    # 224.04f

    const v11, 0x42f11eb8    # 120.56f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e276d

    const v7, 0x42fa35c3

    const v8, 0x4357f7cf

    const v9, 0x42f49fbe

    const v10, 0x4354c51f    # 212.77f

    const v11, 0x42f1eb85    # 120.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354f1ec

    const v7, 0x42f5cbc7

    const v8, 0x4355a20c

    const v9, 0x42facfdf

    const v10, 0x4352fae1    # 210.98f

    const v11, 0x42fbc7ae    # 125.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fc6a8    # 207.776f

    const v7, 0x42fcf74c

    const v8, 0x434f4083

    const v9, 0x42f81375

    const v10, 0x434dfd71    # 205.99f

    const v11, 0x42f35c29    # 121.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d5893

    const v7, 0x42f827f0

    const v8, 0x434cd53f

    const v9, 0x4300e148    # 128.88f

    const v10, 0x4349451f    # 201.27f

    const v11, 0x43007852    # 128.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43462354    # 198.138f

    const v7, 0x43001f3b

    const v8, 0x433cc20c

    const v9, 0x42e4a5e3

    const v10, 0x4340199a    # 192.1f

    const v11, 0x42e1a3d7    # 112.82f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43423a5e

    const v7, 0x42dfbd71    # 111.87f

    const v8, 0x43468ac1

    const v9, 0x42e62560

    const v10, 0x43485c29    # 200.36f

    const v11, 0x42e80a3d    # 116.02f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434746e9

    const v7, 0x42e33a5e

    const v8, 0x434389ba

    const v9, 0x42d66666    # 107.2f

    const v10, 0x43469eb8    # 198.62f

    const v11, 0x42d270a4    # 105.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43499b64

    const v7, 0x42d128f6    # 104.58f

    const v8, 0x434e9852

    const v9, 0x42ddb74c

    const v10, 0x4350a8f6    # 208.66f

    const v11, 0x42e1999a    # 112.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435056c9

    const v7, 0x42ded687

    const v8, 0x434dd062

    const v9, 0x42cfd78d

    const v10, 0x434fa148    # 207.63f

    const v11, 0x42ce5c29    # 103.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43502148    # 208.13f

    const v7, 0x42cdf5c3    # 102.98f

    const v8, 0x43516148    # 209.38f

    const v9, 0x42ce147b    # 103.04f

    const v10, 0x43541eb8    # 212.12f

    const v11, 0x42d3851f    # 105.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358b852    # 216.72f

    const v7, 0x42dca979

    const v8, 0x43598625

    const v9, 0x42e6e0c5

    const v10, 0x435993b6

    const v11, 0x42e78bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4359947b    # 217.58f

    const v2, 0x42e7947b    # 115.79f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435cc28f    # 220.76f

    const v2, 0x42e6d1ec    # 115.41f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435cbae1    # 220.73f

    const v7, 0x42e64ccd    # 115.15f

    const v8, 0x435bf333    # 219.95f

    const v9, 0x42da0a3d    # 109.02f

    const v10, 0x43566148    # 214.38f

    const v11, 0x42cef5c3    # 103.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43546148    # 212.38f

    const/high16 v7, 0x42cb0000    # 101.5f

    const v8, 0x43516148    # 209.38f

    const v9, 0x42c5faba

    const v10, 0x434e6b85    # 206.42f

    const v11, 0x42c86666    # 100.2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434cb5c3    # 204.71f

    const v7, 0x42c9cccd    # 100.9f

    const v8, 0x434c1eb8    # 204.12f

    const v9, 0x42cd3d71    # 102.62f

    const v10, 0x434bfd71    # 203.99f

    const v11, 0x42d09eb8    # 104.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349b0a4    # 201.69f

    const v7, 0x42cd4ccd    # 102.65f

    const v8, 0x4346deb8    # 198.87f

    const v9, 0x42ca8000    # 101.25f

    const v10, 0x4344fae1    # 196.98f

    const v11, 0x42cceb85    # 102.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43426148    # 194.38f

    const v7, 0x42d03d71    # 104.12f

    const v8, 0x434211ec    # 194.07f

    const v9, 0x42d64ccd    # 107.15f

    const v10, 0x43428a3d    # 194.54f

    const v11, 0x42db999a    # 109.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43414a3d    # 193.29f

    const v7, 0x42dafae1    # 109.49f

    const v8, 0x433fe8f6    # 191.91f

    const v9, 0x42dac28f    # 109.38f

    const v10, 0x433ecf5c    # 190.81f

    const v11, 0x42dbbd71    # 109.87f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336c9ba

    const v7, 0x42e2f958    # 113.487f

    const v8, 0x4343651f

    const v9, 0x430301cb

    const v10, 0x4348ee14    # 200.93f

    const v11, 0x43039eb8    # 131.62f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b7127

    const v7, 0x4303e625

    const v8, 0x434dbcac    # 205.737f

    const v9, 0x4302a49c

    const v10, 0x434f147b    # 207.08f

    const v11, 0x430087ae    # 128.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43502666    # 208.15f

    const v7, 0x43010f5c    # 129.06f

    const v8, 0x4351a3d7    # 209.64f

    const v9, 0x43015c29    # 129.36f

    const v10, 0x435391ec    # 211.57f

    const v11, 0x4301028f    # 129.01f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435623d7    # 214.14f

    const v7, 0x43008a3d    # 128.54f

    const v8, 0x43576148    # 215.38f

    const v9, 0x42fe051f    # 127.01f

    const v10, 0x4357e8f6    # 215.91f

    const v11, 0x42fb147b    # 125.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435bf893

    const v7, 0x42fd3ae1

    const v8, 0x43613333    # 225.2f

    const v9, 0x42fc4c4a

    const v10, 0x4363028f    # 227.01f

    const v11, 0x42f38000    # 121.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363851f    # 227.52f

    const v7, 0x42f1051f    # 120.51f

    const v8, 0x4363b333    # 227.7f

    const v9, 0x42ee2e14    # 119.09f

    const v10, 0x4363a8f6    # 227.66f

    const v11, 0x42eb2e14    # 117.59f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368e20c

    const v7, 0x42eebdf4

    const v8, 0x437405a2

    const v9, 0x42f4a1cb

    const v10, 0x437cd1ec    # 252.82f

    const v11, 0x42edb333    # 118.85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438eaa7f    # 285.332f

    const v7, 0x42d42b02    # 106.084f

    const v8, 0x437134fe    # 241.207f

    const v9, 0x42807bda

    const v10, 0x4361cf5c    # 225.81f

    const v11, 0x42658f0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDQ;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDQ;->LJIIZILJ:LX/0CDd;

    const v4, 0x432f47ae    # 175.28f

    const v2, 0x42dd47ae    # 110.64f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432e6e14    # 174.43f

    const v7, 0x42dbe148    # 109.94f

    const v8, 0x432d68f6    # 173.41f

    const v9, 0x42db8000    # 109.75f

    const v10, 0x432c7333    # 172.45f

    const v11, 0x42db999a    # 109.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cb852    # 172.72f

    const v7, 0x42d8e666    # 108.45f

    const v8, 0x432cbae1    # 172.73f

    const v9, 0x42d5dc29    # 106.93f

    const v10, 0x432bdc29    # 171.86f

    const v11, 0x42d3a3d7    # 105.82f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329a148    # 169.63f

    const v7, 0x42cdeb85    # 102.96f

    const v8, 0x432551ec    # 165.32f

    const v9, 0x42d0999a    # 104.3f

    const v10, 0x4322bae1    # 162.73f

    const v11, 0x42d2fae1    # 105.49f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432263d7    # 162.39f

    const v7, 0x42d1147b    # 104.54f

    const v8, 0x4321c28f    # 161.76f

    const v9, 0x42cf199a    # 103.55f

    const v10, 0x4320999a    # 160.6f

    const v11, 0x42cdf5c3    # 102.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a7d71    # 154.49f

    const v7, 0x42c7d6f0

    const v8, 0x430ea666    # 142.65f

    const v9, 0x42df9eb8    # 111.81f

    const v10, 0x430c570a    # 140.34f

    const v11, 0x42e470a4    # 114.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e8dc29    # 116.43f

    invoke-virtual {v5, v8, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4313947b    # 147.58f

    const v7, 0x42de947b    # 111.29f

    const v8, 0x431c3ae1    # 156.23f

    const v9, 0x42d0bd71    # 104.37f

    const v10, 0x431f2b85    # 159.17f

    const v11, 0x42d3a8f6    # 105.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43207f7d

    const v7, 0x42d5028f

    const v8, 0x431fdfbe

    const v9, 0x42db68f6

    const v10, 0x431fd70a    # 159.84f

    const v11, 0x42ddae14    # 110.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321c8b4

    const v7, 0x42db4c4a

    const v8, 0x4327845a

    const v9, 0x42d2e666    # 105.45f

    const v10, 0x4329547b    # 169.33f

    const v11, 0x42d7947b    # 107.79f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a7d2f

    const v7, 0x42dab333    # 109.35f

    const v8, 0x432707ae    # 167.03f

    const v9, 0x42e4cccd    # 114.4f

    const v10, 0x4326547b    # 166.33f

    const v11, 0x42e7999a    # 115.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327accd

    const v7, 0x42e63646

    const v8, 0x432b8b85

    const v9, 0x42e05893

    const v10, 0x432d30a4    # 173.19f

    const v11, 0x42e223d7    # 113.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d8f5c    # 173.56f

    const v7, 0x42e3c7ae    # 113.89f

    const v8, 0x432d23d7    # 173.14f

    const v9, 0x42eb851f    # 117.76f

    const v10, 0x432aa3d7    # 170.64f

    const v11, 0x42f3b852    # 121.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43293333    # 169.2f

    const v7, 0x42f870a4    # 124.22f

    const v8, 0x4326199a    # 166.1f

    const v9, 0x43001eb8    # 128.12f

    const v10, 0x432187ae    # 161.53f

    const v11, 0x42ffc28f    # 127.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e7893

    const v7, 0x42ff6a7f    # 127.708f

    const v8, 0x431cb687

    const v9, 0x42fe970a

    const v10, 0x431c7ae1    # 156.48f

    const v11, 0x42f8bd71    # 124.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43197df4

    const v7, 0x42fb4ccd    # 125.65f

    const v8, 0x4316347b

    const v9, 0x42fddeb8

    const v10, 0x4312ee14    # 146.93f

    const v11, 0x42fbb333    # 125.85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43102c08

    const v7, 0x42f9dc29    # 124.93f

    const v8, 0x43102dd3    # 144.179f

    const v9, 0x42f6af1b

    const v10, 0x4310547b    # 144.33f

    const v11, 0x42f1eb85    # 120.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e5333

    const v7, 0x42f2f7cf

    const v8, 0x430c645a

    const v9, 0x42f43be7

    const v10, 0x430a947b    # 138.58f

    const v11, 0x42f128f6    # 120.58f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43046148    # 132.38f

    const v7, 0x42e69eb8    # 115.31f

    const v8, 0x430f6873

    const v9, 0x42caec08

    const v10, 0x4312d47b    # 146.83f

    const v11, 0x42c08f42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f6d0e

    const v7, 0x42c4f8a1

    const v8, 0x42ff5db2

    const v9, 0x42dba6e9

    const v10, 0x42fb6666    # 125.7f

    const v11, 0x42d3b852    # 105.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fb64dd

    const v2, 0x42d3b5c3

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fafd71

    const v7, 0x42d2fb64

    const v8, 0x42f9ca3d

    const v9, 0x42d0d26f

    const v10, 0x42fc4ccd    # 126.15f

    const v11, 0x42ccd70a    # 102.42f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301a148    # 129.63f

    const v7, 0x42c1c275

    const v8, 0x430f970a    # 143.59f

    const v9, 0x42b4d6f0

    const v10, 0x43170ccd    # 151.05f

    const v11, 0x42b5d1d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c5be7

    const v7, 0x42b68155

    const v8, 0x431cc8b4

    const v9, 0x42bb5127

    const v10, 0x431cd168

    const v11, 0x42bbb38f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4320028f    # 160.01f

    const v2, 0x42bb612d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x43200000    # 160.0f

    const v7, 0x42baf08a

    const v8, 0x431fb5c3    # 159.71f

    const v9, 0x42b08505

    const v10, 0x4317428f    # 151.26f

    const v11, 0x42af6b6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f63d7    # 143.39f

    const v7, 0x42ae612d

    const v8, 0x42ffc7ae    # 127.89f

    const v9, 0x42bb4cb3

    const v10, 0x42f6e666    # 123.45f

    const v11, 0x42c96b85    # 100.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f323d7    # 121.57f

    const v7, 0x42cf6666    # 103.7f

    const v8, 0x42f43d71    # 122.12f

    const v9, 0x42d4051f    # 106.01f

    const v10, 0x42f5d70a    # 122.92f

    const v11, 0x42d6dc29    # 107.43f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb2f1b

    const v7, 0x42e070a4    # 112.22f

    const v8, 0x4305c76d

    const v9, 0x42d7a0c5

    const/high16 v10, 0x43090000    # 137.0f

    const v11, 0x42d4428f    # 106.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307b852    # 135.72f

    const v7, 0x42d98000    # 108.75f

    const v8, 0x43067333    # 134.45f

    const/high16 v9, 0x42e00000    # 112.0f

    const v10, 0x430611ec    # 134.07f

    const v11, 0x42e628f6    # 115.08f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f79168

    const v7, 0x42e97021

    const v8, 0x42cfb7cf

    const v9, 0x42ea7cee

    const v10, 0x42c93d71    # 100.62f

    const v11, 0x42d03333    # 104.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c118fc

    const v7, 0x42af8347

    const v8, 0x42e82666

    const v9, 0x428c0ded

    const v10, 0x4300ca3d    # 128.79f

    const v11, 0x427eade0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fe8f5c    # 127.28f

    const v2, 0x42736632

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e29581    # 113.292f

    const v7, 0x4288d59b

    const v8, 0x42b9f6f0

    const v9, 0x42ad586c

    const v10, 0x42c30a23

    const v11, 0x42d1c28f    # 104.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca6e14

    const v7, 0x42ef64dd

    const v8, 0x42f40d50    # 122.026f

    const v9, 0x42f07127    # 120.221f

    const v10, 0x430611ec    # 134.07f

    const v11, 0x42eca8f6    # 118.33f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430651ec    # 134.32f

    const v7, 0x42f047ae    # 120.14f

    const v8, 0x43070f5c    # 135.06f

    const v9, 0x42f38a3d    # 121.77f

    const v10, 0x430887ae    # 136.53f

    const v11, 0x42f6051f    # 123.01f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a3333    # 138.2f

    const v7, 0x42f8dc29    # 124.43f

    const v8, 0x430c07ae    # 140.03f

    const v9, 0x42f9851f    # 124.76f

    const v10, 0x430d51ec    # 141.32f

    const v11, 0x42f98a3d    # 124.77f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dca3d    # 141.79f

    const v7, 0x42fc3d71    # 126.12f

    const v8, 0x430efae1    # 142.98f

    const v9, 0x42ffc28f    # 127.88f

    const v10, 0x4311f0a4    # 145.94f

    const v11, 0x4300deb8    # 128.87f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431528f6    # 149.16f

    const v7, 0x4301f0a4    # 129.94f

    const v8, 0x4318a3d7    # 152.64f

    const v9, 0x430130a4    # 129.19f

    const v10, 0x431a75c3    # 154.46f

    const v11, 0x43009eb8    # 128.62f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b6e14    # 155.43f

    const v7, 0x4301a8f6    # 129.66f

    const v8, 0x431d6666    # 157.4f

    const v9, 0x4302d70a    # 130.84f

    const v10, 0x43215eb8    # 161.37f

    const v11, 0x43030f5c    # 131.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328224e

    const v7, 0x430361cb

    const v8, 0x432cf9db

    const v9, 0x42fb199a    # 125.55f

    const v10, 0x432f3ae1    # 175.23f

    const v11, 0x42ef8a3d    # 119.77f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43308a3d    # 176.54f

    const v7, 0x42e8d70a    # 116.42f

    const v8, 0x43313d71    # 177.24f

    const v9, 0x42e08000    # 112.25f

    const v10, 0x432f47ae    # 175.28f

    const v11, 0x42dd47ae    # 110.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CDQ;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CDQ;->LJIJI:LX/0CDd;

    const v1, 0x431b7ae1    # 155.48f

    const v0, 0x41c87a44    # 25.0597f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4316c28f    # 150.76f

    const v8, 0x41b51e1b    # 22.6397f

    const v9, 0x430f8a3d    # 143.54f

    const v10, 0x4197ad77

    const/high16 v11, 0x430f0000    # 143.0f

    const v12, 0x4195ad77

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43102148    # 144.13f

    const v4, 0x417b83e4

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4310451f    # 144.27f

    const v8, 0x417c50b1    # 15.7697f

    const v9, 0x43108a3d    # 144.54f

    const v10, 0x417dc155

    const v11, 0x431cf0a4    # 156.94f

    const v12, 0x41b1ad77

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDQ;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDQ;->LJIJJLI:LX/0CDd;

    const v2, 0x430e947b    # 142.58f

    const v1, 0x423ce0f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430d851f    # 141.52f

    const v1, 0x4230cc7e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430d7d71    # 141.49f

    const v1, 0x4230d6bc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430deb85    # 141.92f

    const v7, 0x423028a7

    const v8, 0x4316a666    # 150.65f

    const v9, 0x4221a388

    const v10, 0x431c68f6    # 156.41f

    const v11, 0x421809ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431da3d7    # 157.64f

    const v1, 0x4223d6bc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431823d7    # 152.14f

    const v7, 0x422d09ef

    const v8, 0x430edeb8    # 142.87f

    const v9, 0x423c7a93

    const v10, 0x430e947b    # 142.58f

    const v11, 0x423ce0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDQ;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDQ;->LJJ:LX/0CDd;

    const v2, 0x428d51de

    const v1, 0x42868f35

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x427444d0

    const v7, 0x428066b5

    const v8, 0x425f5220

    const v9, 0x4258cef3

    const v10, 0x42668f42

    const v11, 0x42316618

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42731e9e

    const v1, 0x4233cc7e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x426cec22

    const v7, 0x4252c8e9

    const v8, 0x427c8cb3

    const v9, 0x42738f5c    # 60.89f

    const v10, 0x428cfff3    # 70.4999f

    const v11, 0x427f32e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428e985f

    const v7, 0x425fb6ae

    const v8, 0x42ac79f5

    const v9, 0x424b6a7f    # 50.854f

    const v10, 0x42ab28e9

    const v11, 0x4272adc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aa65f0

    const v7, 0x4284778d

    const v8, 0x429dcc98

    const v9, 0x42891838

    const v10, 0x429456fd

    const v11, 0x42880f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4298a433

    const v7, 0x42939879

    const v8, 0x42aa4993

    const v9, 0x429d3a2a

    const v10, 0x42b623ca

    const v11, 0x4297f59b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b84cc0

    const v1, 0x429dfaba

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a33ce0

    const v7, 0x42a27e84

    const v8, 0x42905007

    const v9, 0x42961f63

    const v10, 0x428d51de

    const v11, 0x42868f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x429347a1

    const v1, 0x4281707d

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42994af5

    const v7, 0x4282872b    # 65.264f

    const v8, 0x42a438c8

    const v9, 0x42810f69

    const v10, 0x42a4c7a1

    const v11, 0x4271e0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a58d1b

    const v9, 0x425dd1ec

    const v10, 0x4293927c

    const v11, 0x42704fab

    move-object v7, v5

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CDQ;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CDQ;->LJJIFFI:LX/0CDd;

    const v5, 0x43596f5c

    const v2, 0x41908a3d

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434d2ac1

    const v0, 0x41bb4539

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434e71ec

    const v0, 0x41d2be0e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435ab687

    const v0, 0x41a80312

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CDQ;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CDQ;->LJJIII:LX/0CDd;

    const v1, 0x435b91ec    # 219.57f

    const v0, 0x4238eb36

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4356f2b0

    const v9, 0x42358ebf

    const v10, 0x43525168

    const v11, 0x423020aa

    const v12, 0x434df333    # 205.95f

    const v13, 0x422932e5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f2666    # 207.15f

    const v5, 0x421d519d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43532d0e

    const v9, 0x4223ca72

    const v10, 0x4357b2f2

    const v11, 0x4228a681

    const v12, 0x435c11ec    # 220.07f

    const v13, 0x422c519d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDQ;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDQ;->LJJIIJZLJL:LX/0CDd;

    const v12, 0x43233852    # 163.22f

    const v13, 0x4297c787

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432b726f

    const v7, 0x429f6155

    const v8, 0x432d8b44

    const v9, 0x4287b3c3

    const v10, 0x4331bae1    # 177.73f

    const v11, 0x42888f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433363d7    # 179.39f

    const v7, 0x4288e63f

    const v9, 0x429f0f35

    const v10, 0x4339dc29    # 185.86f

    const v11, 0x429fb82b

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340547b    # 192.33f

    const v7, 0x42a06120

    const v8, 0x433e3ae1    # 190.23f

    const v9, 0x4289382b

    const v10, 0x4341bae1    # 193.73f

    const v11, 0x42888f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43453ae1    # 197.23f

    const v7, 0x4287e63f

    const v8, 0x4345947b    # 197.58f

    const v9, 0x4293a3b0

    const v10, 0x434875c3    # 200.46f

    const v11, 0x429423b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e926f

    const v7, 0x4295335b

    const v8, 0x434b753f

    const v9, 0x425d5062

    const v10, 0x4349570a    # 201.34f

    const v11, 0x42563d22    # 53.5597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43472666    # 199.15f

    const v7, 0x424ef574

    const v8, 0x43288f5c    # 168.56f

    const v9, 0x424ff574

    const v10, 0x43261c29    # 166.11f

    const v11, 0x4251994b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323a8f6    # 163.66f

    const v7, 0x42533d22    # 52.8097f

    const v8, 0x4322451f    # 162.27f

    const v9, 0x425e28a7

    const v10, 0x43222e14    # 162.18f

    const v11, 0x426eb803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43221d71

    const v9, 0x427997dc

    const v10, 0x431ff2f2

    const v11, 0x4294f9ce

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDQ;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDQ;->LJJIIZI:LX/0CDd;

    const v12, 0x43860a3d

    const v13, 0x422b84d0

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43862873

    const v7, 0x423d849c

    const v8, 0x438533b6

    const v9, 0x42515375

    const v10, 0x4383370a    # 262.43f

    const v11, 0x425affb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4385fae1    # 267.96f

    const v7, 0x4257e69b

    const/high16 v8, 0x43880000    # 272.0f

    const v9, 0x426c15d0

    const v10, 0x43889c29    # 273.22f

    const v11, 0x427f994b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4388374c

    const v7, 0x426d06dc

    const v8, 0x4388e3b6

    const v9, 0x4253ecda

    const v10, 0x438b5c29    # 278.72f

    const v11, 0x424c7055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4388de98

    const v9, 0x424af10d

    const v10, 0x43872b02

    const v11, 0x423c2f4f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CDQ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDQ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDQ;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDQ;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDQ;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDQ;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDQ;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDQ;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDQ;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDQ;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDQ;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDQ;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDQ;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDQ;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDQ;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
